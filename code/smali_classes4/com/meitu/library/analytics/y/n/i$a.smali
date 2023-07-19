.class Lcom/meitu/library/analytics/y/n/i$a;
.super Ljava/lang/Object;
.source "StorageManager.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/g/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final w:Lcom/meitu/library/analytics/y/n/b;

.field private final x:Lcom/meitu/library/analytics/y/n/b;

.field final synthetic y:Lcom/meitu/library/analytics/y/n/i;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/b;Lcom/meitu/library/analytics/y/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/n/i$a;->y:Lcom/meitu/library/analytics/y/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/analytics/y/n/i$a;->w:Lcom/meitu/library/analytics/y/n/b;

    iput-object p3, p0, Lcom/meitu/library/analytics/y/n/i$a;->x:Lcom/meitu/library/analytics/y/n/b;

    return-void
.end method


# virtual methods
.method public f(Lcom/meitu/library/analytics/y/g/a;)V
    .locals 4

    const p1, 0xd6e9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "StorageManager"

    const-string v1, "SharedStorage file changed, try overlay."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/y/n/i$a;->w:Lcom/meitu/library/analytics/y/n/b;

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i$a;->x:Lcom/meitu/library/analytics/y/n/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/analytics/y/n/b;->i(Lcom/meitu/library/analytics/y/n/b;ZZ)V

    sget-object v0, Lcom/meitu/library/analytics/y/n/d;->g:Lcom/meitu/library/analytics/y/n/d;

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i$a;->w:Lcom/meitu/library/analytics/y/n/b;

    iget-object v0, v0, Lcom/meitu/library/analytics/y/n/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/n/i$a;->x:Lcom/meitu/library/analytics/y/n/b;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/n/b;->getVersion()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/library/analytics/y/n/b;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/n/h;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
