.class public final Lkshark/m$f;
.super Lkshark/m;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "kshark/m$f",
        "Lkshark/m;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "string",
        "",
        "a",
        "J",
        "()J",
        "id",
        "<init>",
        "(JLjava/lang/String;)V",
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

.field private final b:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$f;->a:J

    iput-object p3, p0, Lkshark/m$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$f;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/m$f;->b:Ljava/lang/String;

    return-object v0
.end method
