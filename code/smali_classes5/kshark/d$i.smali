.class public final Lkshark/d$i;
.super Lkshark/d;
.source "GcRoot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation



# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/d;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/d$i;->a:J

    iput p3, p0, Lkshark/d$i;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkshark/d$i;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/d$i;->b:I

    return v0
.end method
