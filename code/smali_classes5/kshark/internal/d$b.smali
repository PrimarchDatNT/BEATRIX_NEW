.class public final Lkshark/internal/d$b;
.super Lkshark/internal/d;
.source "IndexedObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/internal/d;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/internal/d$b;->a:J

    iput-wide p3, p0, Lkshark/internal/d$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkshark/internal/d$b;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkshark/internal/d$b;->b:J

    return-wide v0
.end method
