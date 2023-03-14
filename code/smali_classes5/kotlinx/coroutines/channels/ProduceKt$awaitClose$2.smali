.class final Lcotlinx/coroutines/channels/ProduceKt$awaitClose$2;
.super Lcotlin/jvm/internal/Lambda;
.source "Produce.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ProduceKt;->b(Lcotlinx/coroutines/channels/w;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/channels/ProduceKt$awaitClose$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    invoke-direct {v0}, Lcotlinx/coroutines/channels/ProduceKt$awaitClose$2;-><init>()V

    sput-object v0, Lcotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lcotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/ProduceKt$awaitClose$2;->invoke()V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
