.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/random/b;",
        "Lkotlin/random/a;",
        "Ljava/util/Random;",
        "r",
        "()Ljava/util/Random;",
        "impl",
        "kotlin/random/b$a",
        "c",
        "Lkotlin/random/b$a;",
        "implStorage",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final c:Lkotlin/random/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/random/b$a;

    invoke-direct {v0}, Lkotlin/random/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
