.class Lcom/meitu/library/n/a/m/d$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/m/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/m/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/d$c;->L:Lcom/meitu/library/n/a/m/d;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xae65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$c;->L:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/d;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
