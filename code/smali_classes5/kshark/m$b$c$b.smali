.class public final Lkshark/m$b$c$b;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(JIJJJJIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$b;->a:J

    iput p3, p0, Lkshark/m$b$c$b;->b:I

    iput-wide p4, p0, Lkshark/m$b$c$b;->c:J

    iput-wide p6, p0, Lkshark/m$b$c$b;->d:J

    iput-wide p8, p0, Lkshark/m$b$c$b;->e:J

    iput-wide p10, p0, Lkshark/m$b$c$b;->f:J

    iput p12, p0, Lkshark/m$b$c$b;->g:I

    iput p13, p0, Lkshark/m$b$c$b;->h:I

    iput p14, p0, Lkshark/m$b$c$b;->i:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$b;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$b;->i:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$b;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$b;->g:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$b;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$b;->e:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$b;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$b;->h:I

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$b;->c:J

    return-wide v0
.end method
