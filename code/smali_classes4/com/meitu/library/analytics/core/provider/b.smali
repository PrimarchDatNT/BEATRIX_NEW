.class Lcom/meitu/library/analytics/core/provider/b;
.super Ljava/lang/Object;
.source "ActivityTaskParam.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field final h:J


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/meitu/library/analytics/core/provider/b;->a:I

    .line 3
    iput p2, p0, Lcom/meitu/library/analytics/core/provider/b;->b:I

    .line 4
    iput p3, p0, Lcom/meitu/library/analytics/core/provider/b;->c:I

    .line 5
    iput p4, p0, Lcom/meitu/library/analytics/core/provider/b;->d:I

    .line 6
    iput p5, p0, Lcom/meitu/library/analytics/core/provider/b;->e:I

    .line 7
    iput-object p6, p0, Lcom/meitu/library/analytics/core/provider/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/meitu/library/analytics/core/provider/b;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/meitu/library/analytics/core/provider/b;->h:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xcb79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityTaskParam{mHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/analytics/core/provider/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meitu/library/analytics/core/provider/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
