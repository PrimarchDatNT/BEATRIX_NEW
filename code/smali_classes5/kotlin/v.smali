.class public final Lkotlin/v;
.super Ljava/lang/Object;
.source "Lateinit.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"%\u0010\u0006\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/o;",
        "",
        "a",
        "(Lkotlin/reflect/o;)Z",
        "isInitialized$annotations",
        "(Lkotlin/reflect/o;)V",
        "isInitialized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlin/jvm/g;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Lkotlin/reflect/o;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/o;
        .annotation build Lkotlin/internal/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/o<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lkotlin/reflect/o;)V
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.2"
    .end annotation

    return-void
.end method