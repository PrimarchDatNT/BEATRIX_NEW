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
