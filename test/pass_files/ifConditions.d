void foo()
{
    if (const(Type)* data = call()){}
    if (const a = call()){}
    if (const shared a = call()){}
    if (auto a = call()){}
    if (immutable shared(Type) a = call()){}
}