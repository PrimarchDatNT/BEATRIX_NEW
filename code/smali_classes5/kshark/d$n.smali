.class public final Lkshark/d$n;
.super Lkshark/d;
.source "GcRoot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation



# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/d;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/d$n;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/d$n;->a:J

    return-wide v0
.end method
