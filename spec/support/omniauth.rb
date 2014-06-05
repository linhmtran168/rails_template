OmniAuth.config.test_mode = true

OmniAuth.config.mock_auth[:facebook] = OmniAuth::AuthHash.new(provider: 'facebook',
                                                              uid: '12345678',
                                                              credentials:  {
                                                                token: '12345678'
                                                              },
                                                              info: {
                                                                email: 'test@test.com',
                                                                name: 'Dragon Linh',
                                                                nickname: 'Aloha',
                                                                image: 'http://graph.facebook.com/100003017503535/picture',
                                                                location: 'Hanoi, Vietnam'
                                                              }
                                                            )
