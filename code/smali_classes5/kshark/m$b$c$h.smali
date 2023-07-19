.class public final Lkshark/m$b$c$h;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Lkshark/PrimitiveType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIILkshark/PrimitiveType;)V
    .locals 1
    .param p5    # Lkshark/PrimitiveType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$h;->a:J

    iput p3, p0, Lkshark/m$b$c$h;->b:I

    iput p4, p0, Lkshark/m$b$c$h;->c:I

    iput-object p5, p0, Lkshark/m$b$c$h;->d:Lkshark/PrimitiveType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$h;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$h;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$h;->b:I

    return v0
.end method

.method public final d()Lkshark/PrimitiveType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$c$h;->d:Lkshark/PrimitiveType;

    return-object v0
.end method
