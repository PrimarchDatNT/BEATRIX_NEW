.class Lcom/meitu/library/abtest/j/f$a;
.super Ljava/lang/Object;
.source "StorageManager.java"

# interfaces
.implements Lcom/meitu/library/abtest/l/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final w:Lcom/meitu/library/abtest/j/a;

.field private final x:Lcom/meitu/library/abtest/j/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/abtest/j/a;Lcom/meitu/library/abtest/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/abtest/j/f$a;->w:Lcom/meitu/library/abtest/j/a;

    .line 3
    iput-object p2, p0, Lcom/meitu/library/abtest/j/f$a;->x:Lcom/meitu/library/abtest/j/a;

    return-void
.end method


# virtual methods
.method public f(Lcom/meitu/library/abtest/l/i;)V
    .locals 4

    const p1, 0xc5b5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "StorageManager"

    const-string v1, "SharedStorage file changed, try overlay."

    .line 1
    invoke-static {v0, v1}, Lcom/meitu/library/abtest/g/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/meitu/library/abtest/j/f$a;->w:Lcom/meitu/library/abtest/j/a;

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f$a;->x:Lcom/meitu/library/abtest/j/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/abtest/j/a;->i(Lcom/meitu/library/abtest/j/a;ZZ)V

    .line 3
    sget-object v0, Lcom/meitu/library/abtest/l/r;->f:Lcom/meitu/library/abtest/l/r;

    .line 4
    iget-object v1, p0, Lcom/meitu/library/abtest/j/f$a;->w:Lcom/meitu/library/abtest/j/a;

    iget-object v0, v0, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/abtest/j/f$a;->x:Lcom/meitu/library/abtest/j/a;

    invoke-virtual {v2}, Lcom/meitu/library/abtest/j/a;->getVersion()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/library/abtest/j/a;->d(Ljava/lang/String;J)Lcom/meitu/library/abtest/j/e;

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
