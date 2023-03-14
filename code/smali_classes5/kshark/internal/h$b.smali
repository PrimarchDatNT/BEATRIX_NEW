.class public final Lkshark/internal/h$b;
.super Ljava/lang/Object;
.source "UnsortedByteEntries.kt"

# interfaces
.implements Lkshark/internal/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/h;->o()Lkshark/internal/SortedBytesMap;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "kshark/internal/h$b",
        "Lkshark/internal/i/a;",
        "",
        "entrySize",
        "",
        "o1Array",
        "o1Index",
        "o2Array",
        "o2Index",
        "a",
        "(I[BI[BI)I",
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
.field final synthetic a:Lkshark/internal/h;


# direct methods
.method constructor <init>(Lkshark/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkshark/internal/h$b;->a:Lkshark/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BI[BI)I
    .locals 1
    .param p2    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "o1Array"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2Array"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/internal/h$b;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->d(Lkshark/internal/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/internal/h$b;->a:Lkshark/internal/h;

    mul-int p3, p3, p1

    invoke-static {v0, p2, p3}, Lkshark/internal/h;->g(Lkshark/internal/h;[BI)J

    move-result-wide p2

    .line 3
    iget-object v0, p0, Lkshark/internal/h$b;->a:Lkshark/internal/h;

    mul-int p5, p5, p1

    invoke-static {v0, p4, p5}, Lkshark/internal/h;->g(Lkshark/internal/h;[BI)J

    move-result-wide p4

    cmp-long p1, p2, p4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkshark/internal/h$b;->a:Lkshark/internal/h;

    mul-int p3, p3, p1

    invoke-static {v0, p2, p3}, Lkshark/internal/h;->f(Lkshark/internal/h;[BI)I

    move-result p2

    .line 5
    iget-object p3, p0, Lkshark/internal/h$b;->a:Lkshark/internal/h;

    mul-int p5, p5, p1

    invoke-static {p3, p4, p5}, Lkshark/internal/h;->f(Lkshark/internal/h;[BI)I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    :goto_0
    return p1
.end method
