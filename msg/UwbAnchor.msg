int32               id           # anchor_id
int32[]             ref_ids      # reference IDs
geometry_msgs/Point position     #
float64[]           gammas       # constant bias    (pair-wise: anchor_id <-> ref_id)
float64[]           betas        # range-based bias (pair-wise: anchor_id <-> ref_id)
float64[9]          covariance_p # position uncertainty
float64[]           sigma_gammas # std deviation of gammas
float64[]           sigma_betas  # std deviation of betas
