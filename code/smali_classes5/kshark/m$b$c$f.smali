.class public final Lkshark/m$b$c$f;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(JIJI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$f;->a:J

    iput p3, p0, Lkshark/m$b$c$f;->b:I

    iput-wide p4, p0, Lkshark/m$b$c$f;->c:J

    iput p6, p0, Lkshark/m$b$c$f;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$f;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$f;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$f;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$f;->b:I

    return v0
.end method
