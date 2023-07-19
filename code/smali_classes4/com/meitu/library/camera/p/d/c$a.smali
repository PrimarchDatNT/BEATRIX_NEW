.class Lcom/meitu/library/camera/p/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->Q2(ILjava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/c;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    iput p2, p0, Lcom/meitu/library/camera/p/d/c$a;->a:I

    iput-object p3, p0, Lcom/meitu/library/camera/p/d/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/camera/p/d/c$a;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xace0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->H2(Lcom/meitu/library/camera/p/d/c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->I2(Lcom/meitu/library/camera/p/d/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->J2(Lcom/meitu/library/camera/p/d/c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/c;->x2(Lcom/meitu/library/camera/p/d/c;Z)Z

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/c$a;->a:I

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    if-ne v1, v3, :cond_1

    const-string v1, "STOP_RECORD_WHEN_FIRST_FRAME_NOT_YET_AVAILABLE"

    goto/16 :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    const-string v1, "AUDIO_PERMISSION_DENIED"

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    const-string v1, "STORAGE_FULL"

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    const-string v1, "STOP_ERROR_RECORD_NOT_START"

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const-string v1, "PREPARE_ERROR_PREVIOUS_TASK_NOT_COMPLETED"

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    const-string v1, "PREPARE_ERROR_HARDWARE_ENCODE_UNSUPPORTED"

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    const-string v1, "START_ERROR_ENCODER_NOT_YET_PREPARED"

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    if-ne v1, v3, :cond_8

    const-string v1, "STOP_ERROR_EXCEED_MAXIMUM_DURATION"

    goto :goto_0

    :cond_8
    const/16 v3, 0x8

    if-ne v1, v3, :cond_9

    const-string v1, "PREPARE_ERROR_ILLEGAL_OUTPUT_FILE_PATH"

    goto :goto_0

    :cond_9
    const/16 v3, 0xa

    if-ne v1, v3, :cond_a

    const-string v1, "PREPARE_ERROR_CREATE_VIDEO_ENCODER"

    goto :goto_0

    :cond_a
    const/16 v3, 0xb

    if-ne v1, v3, :cond_b

    const-string v1, "PREPARE_ERROR_CREATE_AUDIO_ENCODER"

    goto :goto_0

    :cond_b
    const/16 v3, 0xc

    if-ne v1, v3, :cond_c

    const-string v1, "PREPARE_ERROR_CONFIGURE_VIDEO_CODEC"

    goto :goto_0

    :cond_c
    const/16 v3, 0xd

    if-ne v1, v3, :cond_d

    const-string v1, "PREPARE_ERROR_CONFIGURE_AUDIO_CODEC"

    goto :goto_0

    :cond_d
    const/16 v3, 0xf

    if-ne v1, v3, :cond_e

    const-string v1, "PREPARE_ERROR_CREATE_MEDIA_MUXER"

    goto :goto_0

    :cond_e
    const/16 v3, 0x10

    if-ne v1, v3, :cond_f

    const-string v1, "START_ERROR_START_ENCODER"

    goto :goto_0

    :cond_f
    const/16 v3, 0x11

    if-ne v1, v3, :cond_10

    const-string v1, "STOP_ERROR_RUNTIME_EXCEPTION"

    goto :goto_0

    :cond_10
    move-object v1, v4

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/c;->M2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/i;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/meitu/library/camera/p/d/c$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/meitu/library/camera/p/d/i;->f(ZLjava/lang/String;)V

    goto :goto_1

    :cond_11
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/c;->M2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/i;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meitu/library/camera/p/d/i;->f(ZLjava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/meitu/library/camera/p/d/b$f;->c(Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/meitu/library/camera/p/d/b$f;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/c$a;->c:Ljava/lang/Exception;

    iget-object v5, p0, Lcom/meitu/library/camera/p/d/c$a;->d:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v5}, Lcom/meitu/library/camera/p/d/c;->L2(Lcom/meitu/library/camera/p/d/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/meitu/library/camera/p/d/b$e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_13
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
