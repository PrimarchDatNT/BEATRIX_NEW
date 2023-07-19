.class Lcom/meitu/mtuploader/f$d;
.super Ljava/lang/Object;
.source "MtTokenUtil.java"

# interfaces
.implements Lcom/meitu/mtuploader/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/mtuploader/f$e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

.field private f:Landroid/content/Context;

.field private g:Lcom/meitu/mtuploader/bean/MtUploadBean;

.field private h:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V
    .locals 1
    .param p2    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtuploader/f$d;->a:I

    iput p7, p0, Lcom/meitu/mtuploader/f$d;->a:I

    iput-object p8, p0, Lcom/meitu/mtuploader/f$d;->b:Lcom/meitu/mtuploader/f$e;

    iput-object p4, p0, Lcom/meitu/mtuploader/f$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/mtuploader/f$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/mtuploader/f$d;->e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    iput-object p2, p0, Lcom/meitu/mtuploader/f$d;->h:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    iput-object p1, p0, Lcom/meitu/mtuploader/f$d;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/mtuploader/f$d;->g:Lcom/meitu/mtuploader/bean/MtUploadBean;

    return-void
.end method

.method private b(ILjava/lang/String;)Z
    .locals 3

    const p2, 0xd99b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    iget v1, p0, Lcom/meitu/mtuploader/f$d;->a:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/16 v1, -0x66

    if-ne p1, v1, :cond_1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0xd99a

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct/range {p0 .. p2}, Lcom/meitu/mtuploader/f$d;->b(ILjava/lang/String;)Z

    move-result v3

    const-string v4, "MtTokenUtil"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token request again,number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/meitu/mtuploader/f$d;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", reason: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/meitu/mtuploader/f$d;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/meitu/mtuploader/f$d;->h:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    iget-object v4, v0, Lcom/meitu/mtuploader/f$d;->g:Lcom/meitu/mtuploader/bean/MtUploadBean;

    iget-object v14, v0, Lcom/meitu/mtuploader/f$d;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/meitu/mtuploader/f$d;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/meitu/mtuploader/f$d;->e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    iget v5, v0, Lcom/meitu/mtuploader/f$d;->a:I

    add-int/lit8 v16, v5, -0x1

    new-instance v17, Lcom/meitu/mtuploader/f$d;

    add-int/lit8 v12, v5, -0x1

    iget-object v11, v0, Lcom/meitu/mtuploader/f$d;->b:Lcom/meitu/mtuploader/f$e;

    move-object/from16 v5, v17

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v18, v11

    move-object v11, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    invoke-direct/range {v5 .. v13}, Lcom/meitu/mtuploader/f$d;-><init>(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V

    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v19

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lcom/meitu/mtuploader/f;->a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v3, "Token request callback!!!"

    invoke-static {v4, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/meitu/mtuploader/f$d;->b:Lcom/meitu/mtuploader/f$e;

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v3, v4, v1, v5}, Lcom/meitu/mtuploader/f;->b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
