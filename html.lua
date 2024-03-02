local M={}

function M.parse(str)
    local init_pos=1
    local length=#str
    local token_expected='<'
    local token
    local token_pos
    local token_pos_end


    while init_pos<=length do
        token_pos,token_pos_end,token=str:find('[<>]',init_pos)
        if token then
            if token==token_expected then

            else
                --fix invalid tag
            end
        else

        end
    end

end









return M