require_relative '../tire_pressure'

describe Alarm do
  context 'by default' do
    it 'is off' do
      expect(Alarm.new.is_alarm_on).to be_falsey
    end
  end
end
