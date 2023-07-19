.class public final Lkshark/m$b$b;
.super Lkshark/m$b;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b;-><init>(Lcotlin/jvm/internal/u;)V

    iput p1, p0, Lkshark/m$b$b;->a:I

    iput-wide p2, p0, Lkshark/m$b$b;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkshark/m$b$b;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$b;->b:J

    return-wide v0
.end method
