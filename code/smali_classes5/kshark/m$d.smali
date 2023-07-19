.class public final Lkshark/m$d;
.super Lkshark/m;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation



# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(JJJJII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$d;->a:J

    iput-wide p3, p0, Lkshark/m$d;->b:J

    iput-wide p5, p0, Lkshark/m$d;->c:J

    iput-wide p7, p0, Lkshark/m$d;->d:J

    iput p9, p0, Lkshark/m$d;->e:I

    iput p10, p0, Lkshark/m$d;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$d;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$d;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$d;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$d;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$d;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$d;->d:J

    return-wide v0
.end method
