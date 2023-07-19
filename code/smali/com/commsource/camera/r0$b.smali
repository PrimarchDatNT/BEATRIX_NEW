.class Lcom/commsource/camera/r0$b;
.super Lcom/commsource/util/u2/a;
.source "MultiVideoRecordHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/r0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/r0$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ClearVideoCacheTask"

    invoke-direct {p0, v0}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/r0$b;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/commsource/camera/r0$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xa166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
