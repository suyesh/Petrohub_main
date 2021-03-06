module ApplicationHelper
  def user_admin?
    current_user.admin?
  end

  def user_retailer?
    current_user.retailer?
  end

  def user_supplier?
    current_user.suupplier?
  end

  def full_name(user)
    user.first_name + ' ' + user.last_name
  end

  def us_states
    [
      %w(Alabama AL),
      %w(Alaska AK),
      %w(Arizona AZ),
      %w(Arkansas AR),
      %w(California CA),
      %w(Colorado CO),
      %w(Connecticut CT),
      %w(Delaware DE),
      ['District of Columbia', 'DC'],
      %w(Florida FL),
      %w(Georgia GA),
      %w(Hawaii HI),
      %w(Idaho ID),
      %w(Illinois IL),
      %w(Indiana IN),
      %w(Iowa IA),
      %w(Kansas KS),
      %w(Kentucky KY),
      %w(Louisiana LA),
      %w(Maine ME),
      %w(Maryland MD),
      %w(Massachusetts MA),
      %w(Michigan MI),
      %w(Minnesota MN),
      %w(Mississippi MS),
      %w(Missouri MO),
      %w(Montana MT),
      %w(Nebraska NE),
      %w(Nevada NV),
      ['New Hampshire', 'NH'],
      ['New Jersey', 'NJ'],
      ['New Mexico', 'NM'],
      ['New York', 'NY'],
      ['North Carolina', 'NC'],
      ['North Dakota', 'ND'],
      %w(Ohio OH),
      %w(Oklahoma OK),
      %w(Oregon OR),
      %w(Pennsylvania PA),
      ['Puerto Rico', 'PR'],
      ['Rhode Island', 'RI'],
      ['South Carolina', 'SC'],
      ['South Dakota', 'SD'],
      %w(Tennessee TN),
      %w(Texas TX),
      %w(Utah UT),
      %w(Vermont VT),
      %w(Virginia VA),
      %w(Washington WA),
      ['West Virginia', 'WV'],
      %w(Wisconsin WI),
      %w(Wyoming WY)
    ]
  end

  def fuel_type
    %w(Regular Plus Super Diesel)
  end

  def fuel_brands
    [
      'Amoco',
      'ARCO',
      'BP',
      'Chevron',
      'Circle K',
      'Citgo',
      'Clark Brands',
      'Costco',
      'Cumberland Farms',
      'Exxon',
      'Flying J',
      'Gas City, Ltd.',
      'Getty',
      'Go-Mar',
      'Gulf',
      'Hess',
      'High\'s Dairy Stores',
      'Holiday',
      'Irving Oil',
      'Kroger brand gasoline',
      'Kum & Go',
      'Kwik Trip',
      'Love\'s',
      'Lukoil',
      'Marathon Oil',
      'Mobil',
      'Murphy USA',
      'Phillips 66',
      'Pilot',
      'QuickChek',
      'QuikTrip',
      'RaceTrac/Raceway',
      'Shell',
      'Royal Farms',
      'Rutter\'s Farm Stores',
      '7-Eleven brand gasoline',
      '76',
      'Sam\'s Club',
      'Sheetz',
      'Sinclair',
      'Speedway',
      'Spinx',
      'Sunoco',
      'Texaco',
      'Travelcenters of America',
      'Valero',
      'Wawa'
    ]
  end
end
