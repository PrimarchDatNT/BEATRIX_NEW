.class public final Lkshark/m$b$c$g$c;
.super Lkshark/m$b$c$g;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:[C
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI[C)V
    .locals 1
    .param p4    # [C
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m$b$c$g;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$g$c;->a:J

    iput p3, p0, Lkshark/m$b$c$g$c;->b:I

    iput-object p4, p0, Lkshark/m$b$c$g$c;->c:[C

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$b$c$g$c;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/m$b$c$g$c;->c:[C

    array-length v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$b$c$g$c;->b:I

    return v0
.end method

.method public final d()[C
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/m$b$c$g$c;->c:[C

    return-object v0
.end method
