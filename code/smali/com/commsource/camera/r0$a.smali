.class Lcom/commsource/camera/r0$a;
.super Lcom/commsource/util/u2/a;
.source "MultiVideoRecordHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/r0;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/r0$c;

.field final synthetic p:Lcom/commsource/camera/r0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/r0;Ljava/lang/String;Lcom/commsource/camera/r0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/r0$a;->p:Lcom/commsource/camera/r0;

    iput-object p3, p0, Lcom/commsource/camera/r0$a;->g:Lcom/commsource/camera/r0$c;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x7391

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/r0$a;->g:Lcom/commsource/camera/r0$c;

    iget-object v2, v2, Lcom/commsource/camera/r0$c;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5220\u9664\u89c6\u9891\u8017\u65f6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/p;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
