.class public final Lkshark/m$b$c$g$g;
.super Lkshark/m$b$c$g;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI[J)V
    .locals 1
    .param p4    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b$c$g;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$g$g;->a:J

    iput p3, p0, Lkshark/m$b$c$g$g;->b:I

    iput-object p4, p0, Lkshark/m$b$c$g$g;->c:[J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$g$g;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lkshark/m$b$c$g$g;->c:[J

    array-length v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$g$g;->b:I

    return v0
.end method

.method public final d()[J
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$c$g$g;->c:[J

    return-object v0
.end method
