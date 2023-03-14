.class public final Lkshark/internal/f$c$b;
.super Lkshark/internal/f$c;
.source "ReferencePathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kshark/internal/f$c$b",
        "Lkshark/internal/f$c;",
        "Lkshark/d;",
        "b",
        "Lkshark/d;",
        "c",
        "()Lkshark/d;",
        "gcRoot",
        "",
        "a",
        "J",
        "()J",
        "objectId",
        "<init>",
        "(JLkshark/d;)V",
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
.field private final a:J

.field private final b:Lkshark/d;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkshark/d;)V
    .locals 1
    .param p3    # Lkshark/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "gcRoot"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/internal/f$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/internal/f$c$b;->a:J

    iput-object p3, p0, Lkshark/internal/f$c$b;->b:Lkshark/d;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/internal/f$c$b;->a:J

    return-wide v0
.end method

.method public c()Lkshark/d;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$c$b;->b:Lkshark/d;

    return-object v0
.end method
