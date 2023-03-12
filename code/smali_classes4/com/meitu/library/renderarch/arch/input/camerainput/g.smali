.class public Lcom/meitu/library/renderarch/arch/input/camerainput/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/n/a/p/b$e;

.field private final b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/meitu/library/n/a/p/b$e;


# direct methods
.method public constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;Lcom/meitu/library/n/a/p/b$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d:Lcom/meitu/library/n/a/p/b$e;

    iput-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->a:Lcom/meitu/library/n/a/p/b$e;

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;
    .locals 1

    const v0, 0xb45b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;
    .locals 1

    const v0, 0xb45c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d:Lcom/meitu/library/n/a/p/b$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xb45d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private g()V
    .locals 2

    const v0, 0xb458

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/m;->c()Lcom/meitu/library/camera/util/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/m;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;
    .locals 1

    const v0, 0xb45e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->a:Lcom/meitu/library/n/a/p/b$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b(ZZZZZZIII)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v9, p5

    const v10, 0xb457

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v3

    const-string v4, "before_capture_ext"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    const-string v4, "CameraCapturer"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "captureOneFrame captureOriginal: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " captureEffect:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " playSound:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mirror:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isFBO:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " width:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p8

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p7

    move/from16 v12, p8

    :goto_0
    if-nez v0, :cond_1

    if-nez v8, :cond_1

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v3, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/meitu/library/n/a/t/f/b;->o(Z)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v3

    invoke-interface {v3, v0, v8}, Lcom/meitu/library/n/a/t/f/b;->l(ZZ)V

    iget-object v3, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    invoke-interface {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->c()I

    move-result v13

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->g()V

    :cond_2
    iget-object v1, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    invoke-interface {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->b()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_7

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d:Lcom/meitu/library/n/a/p/b$e;

    if-eqz v9, :cond_3

    invoke-virtual {v0, v14, v13, v14}, Lcom/meitu/library/n/a/p/b$e;->c(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v14, v13, v14}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_4
    :goto_1
    if-eqz v8, :cond_6

    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d:Lcom/meitu/library/n/a/p/b$e;

    if-eqz v9, :cond_5

    invoke-virtual {v0, v14, v13, v14}, Lcom/meitu/library/n/a/p/b$e;->a(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v14, v13, v14}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_6
    :goto_2
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const/4 v6, 0x0

    if-lt v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Set preview size scale to 1.0 before capture frame."

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    invoke-interface {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->e()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    new-instance v3, Lcom/meitu/library/n/a/h;

    iget v4, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {v3, v4, v1}, Lcom/meitu/library/n/a/h;-><init>(II)V

    move-object/from16 v19, v3

    goto :goto_5

    :cond_b
    move-object/from16 v19, v14

    :goto_5
    iget-object v1, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    invoke-interface {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->a(Z)V

    if-eqz v0, :cond_c

    new-instance v15, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g;ZZIII)V

    move-object/from16 v16, v15

    goto :goto_6

    :cond_c
    move-object/from16 v16, v14

    :goto_6
    if-eqz v8, :cond_d

    new-instance v14, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g;ZIII)V

    :cond_d
    move-object/from16 v17, v14

    iget-object v15, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    move/from16 v18, p9

    move/from16 v20, p6

    invoke-interface/range {v15 .. v20}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->f(Lcom/meitu/library/n/a/p/b$b;Lcom/meitu/library/n/a/p/b$b;ILcom/meitu/library/n/a/h;Z)V

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const v0, 0xb459

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()V
    .locals 3

    const v0, 0xb45a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
