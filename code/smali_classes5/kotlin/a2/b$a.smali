.class public final Lcotlin/a2/b$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/a2/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcotlin/jvm/u/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlin/a2/b$a",
        "Ljava/lang/Thread;",
        "Lcotlin/t1;",
        "run",
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
.field final synthetic a:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/a2/b$a;->a:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/a2/b$a;->a:Lcotlin/jvm/u/a;

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    return-void
.end method
