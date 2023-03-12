.class Lcom/meitu/library/camera/p/d/c$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->U2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$l;->c:Lcom/meitu/library/camera/p/d/c;

    iput p2, p0, Lcom/meitu/library/camera/p/d/c$l;->a:I

    iput-object p3, p0, Lcom/meitu/library/camera/p/d/c$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xace3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/c$l;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const-string v1, "STOP"

    goto :goto_0

    :pswitch_1
    const-string v1, "ENCODER_START"

    goto :goto_0

    :pswitch_2
    const-string v1, "CREATE_MEDIA_MUXER"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONFIGURE_AUDIO_CODEC"

    goto :goto_0

    :pswitch_4
    const-string v1, "CREATE_AUDIO_ENCODER"

    goto :goto_0

    :pswitch_5
    const-string v1, "CONFIGURE_VIDEO_CODEC"

    goto :goto_0

    :pswitch_6
    const-string v1, "CREATE_VIDEO_ENCODER"

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$l;->c:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$l;->c:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/c$l;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/c$l;->c:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v4}, Lcom/meitu/library/camera/p/d/c;->L2(Lcom/meitu/library/camera/p/d/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/library/camera/p/d/b$e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
