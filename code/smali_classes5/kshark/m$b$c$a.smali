.class public final Lkshark/m$b$c$a;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/m$b$c$a$b;,
        Lkshark/m$b$c$a$a;
    }
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/m$b$c$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/m$b$c$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJJJJILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJJI",
            "Ljava/util/List<",
            "Lkshark/m$b$c$a$b;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/m$b$c$a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "staticFields"

    invoke-static {p13, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p14, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$a;->a:J

    iput p3, p0, Lkshark/m$b$c$a;->b:I

    iput-wide p4, p0, Lkshark/m$b$c$a;->c:J

    iput-wide p6, p0, Lkshark/m$b$c$a;->d:J

    iput-wide p8, p0, Lkshark/m$b$c$a;->e:J

    iput-wide p10, p0, Lkshark/m$b$c$a;->f:J

    iput p12, p0, Lkshark/m$b$c$a;->g:I

    iput-object p13, p0, Lkshark/m$b$c$a;->h:Ljava/util/List;

    iput-object p14, p0, Lkshark/m$b$c$a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a;->d:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/m$b$c$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$c$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$a;->g:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a;->e:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$a;->b:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/m$b$c$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$c$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a;->c:J

    return-wide v0
.end method
