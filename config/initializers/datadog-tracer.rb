Datadog.configure do |c|
    c.use :rails

    c.tracer sampler: Datadog::PrioritySampler.new(
post_sampler: Datadog::Sampling::RuleSampler.new(
    [
        # Sample all 'vidterest_backend' traces at 50.00%:
        Datadog::Sampling::SimpleRule.new(service: 'vidterest_backend', sample_rate: 0.5000)
    ]
)
)
end