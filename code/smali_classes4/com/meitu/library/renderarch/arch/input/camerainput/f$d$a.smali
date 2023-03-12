.class Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;->a(JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;

    iput-wide p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;->a:J

    iput-object p4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xb38a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-static {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-static {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;->a:J

    iget-object v5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;->a(JLjava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
