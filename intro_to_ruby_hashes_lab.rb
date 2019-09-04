def base_hash
	{:railroads => {}
	  
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {
    :railroads => {
      :pieces => 4
    }
    
  }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :jan => "$23",
        :feb => "$25",
        :two_pieces_owned => 50,
        :one_piece_owned => 25
      },
      :names => {
        :BNSF => {},
        :Union_Pacific => {},
        :short_line => {},
        :others => {}
      }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :jan => "$23",
        :feb => "$25",
        :mar => "$22",
        :april => "$24"
      },
      :names => {}
    }
    
  }
end
