sports = {
    :hockey => {
        :benefits => [:fun, :teamwork],
        :costs => {
            :financial => ['mad money'],
            :physical => [:concussions]
        }
    }
}

p sports[:physical]
p sports[:hockey][:costs][:physical]