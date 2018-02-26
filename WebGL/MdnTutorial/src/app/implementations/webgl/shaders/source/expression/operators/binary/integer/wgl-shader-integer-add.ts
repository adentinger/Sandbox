import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerAdd implements ShaderIntegerExpression, ShaderIntegerAdd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
