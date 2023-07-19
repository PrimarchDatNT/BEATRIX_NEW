.class public final Lkshark/m$c;
.super Lkshark/m;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation



# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m;-><init>(Lcotlin/jvm/internal/u;)V

    iput p1, p0, Lkshark/m$c;->a:I

    iput-wide p2, p0, Lkshark/m$c;->b:J

    iput p4, p0, Lkshark/m$c;->c:I

    iput-wide p5, p0, Lkshark/m$c;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$c;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/m$c;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$c;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkshark/m$c;->c:I

    return v0
.end method
