.class Lcom/meitu/library/n/a/p/c$d;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/c;->g0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:J

.field final synthetic M:Lcom/meitu/library/n/a/p/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c$d;->M:Lcom/meitu/library/n/a/p/c;

    iput-wide p3, p0, Lcom/meitu/library/n/a/p/c$d;->L:J

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xb653

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$d;->M:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/n/a/p/c$d;->L:J

    invoke-static {v1, v2, v3}, Lcom/meitu/library/n/a/p/c$k;->b(Lcom/meitu/library/n/a/p/c$k;J)J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
