.class final synthetic Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;
.super Lcotlin/jvm/internal/FunctionReferenceImpl;
.source "TypesJVM.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/reflect/TypesJVMKt;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Class<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    invoke-direct {v0}, Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

    sput-object v0, Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v3, "getComponentType"

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
