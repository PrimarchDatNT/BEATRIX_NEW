.class public final Lkshark/internal/f$c$a;
.super Lkshark/internal/f$c;
.source "ReferencePathNode.kt"

# interfaces
.implements Lkshark/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "kshark/internal/f$c$a",
        "Lkshark/internal/f$c;",
        "Lkshark/internal/f$b;",
        "Lkshark/LibraryLeakReferenceMatcher;",
        "c",
        "Lkshark/LibraryLeakReferenceMatcher;",
        "a",
        "()Lkshark/LibraryLeakReferenceMatcher;",
        "matcher",
        "",
        "J",
        "b",
        "()J",
        "objectId",
        "Lkshark/d;",
        "Lkshark/d;",
        "()Lkshark/d;",
        "gcRoot",
        "<init>",
        "(JLkshark/d;Lkshark/LibraryLeakReferenceMatcher;)V",
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

.field private final c:Lkshark/LibraryLeakReferenceMatcher;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkshark/d;Lkshark/LibraryLeakReferenceMatcher;)V
    .locals 1
    .param p3    # Lkshark/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lkshark/LibraryLeakReferenceMatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "gcRoot"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/internal/f$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/internal/f$c$a;->a:J

    iput-object p3, p0, Lkshark/internal/f$c$a;->b:Lkshark/d;

    iput-object p4, p0, Lkshark/internal/f$c$a;->c:Lkshark/LibraryLeakReferenceMatcher;

    return-void
.end method


# virtual methods
.method public a()Lkshark/LibraryLeakReferenceMatcher;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$c$a;->c:Lkshark/LibraryLeakReferenceMatcher;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/internal/f$c$a;->a:J

    return-wide v0
.end method

.method public c()Lkshark/d;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$c$a;->b:Lkshark/d;

    return-object v0
.end method
