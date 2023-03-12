.class public final Lkshark/m$b$a;
.super Lkshark/m$b;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "kshark/m$b$a",
        "Lkshark/m$b;",
        "Lkshark/d;",
        "a",
        "Lkshark/d;",
        "()Lkshark/d;",
        "gcRoot",
        "<init>",
        "(Lkshark/d;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lkshark/d;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/d;)V
    .locals 1
    .param p1    # Lkshark/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "gcRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m$b;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/m$b$a;->a:Lkshark/d;

    return-void
.end method


# virtual methods
.method public final a()Lkshark/d;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/m$b$a;->a:Lkshark/d;

    return-object v0
.end method
