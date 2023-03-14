.class abstract Lcotlinx/coroutines/sync/d$c;
.super Lcotlinx/coroutines/internal/m;
.source "Mutex.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlinx/coroutines/sync/d$c",
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlinx/coroutines/f1;",
        "Lcotlin/t1;",
        "dispose",
        "()V",
        "",
        "g0",
        "()Ljava/lang/Object;",
        "token",
        "f0",
        "(Ljava/lang/Object;)V",
        "d",
        "Ljava/lang/Object;",
        "owner",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/sync/d$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->X()Z

    return-void
.end method

.method public abstract f0(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public abstract g0()Ljava/lang/Object;
    .annotation build Ln/e/a/e;
    .end annotation
.end method
