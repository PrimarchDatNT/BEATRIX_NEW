.class public final Lkshark/m$b$c$e;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:[J
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(JIJ[JI)V
    .locals 1
    .param p6    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "elementIds"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$e;->a:J

    iput p3, p0, Lkshark/m$b$c$e;->b:I

    iput-wide p4, p0, Lkshark/m$b$c$e;->c:J

    iput-object p6, p0, Lkshark/m$b$c$e;->d:[J

    iput p7, p0, Lkshark/m$b$c$e;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$e;->c:J

    return-wide v0
.end method

.method public final b()[J
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$c$e;->d:[J

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$e;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$e;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$e;->b:I

    return v0
.end method
