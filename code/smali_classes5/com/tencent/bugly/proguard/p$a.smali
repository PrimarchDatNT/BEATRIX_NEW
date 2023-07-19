.class final Lcom/tencent/bugly/proguard/p$a;
.super Ljava/lang/Thread;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private J:[Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:[Ljava/lang/String;

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:[B

.field private synthetic T:Lcom/tencent/bugly/proguard/p;

.field private a:I

.field private b:Lcom/tencent/bugly/proguard/o;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ContentValues;

.field private f:Z

.field private g:[Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/p$a;->T:Lcom/tencent/bugly/proguard/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/tencent/bugly/proguard/p$a;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/proguard/p$a;->Q:I

    iput-object p2, p0, Lcom/tencent/bugly/proguard/p$a;->R:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$a;->S:[B

    return-void
.end method

.method public final b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/p$a;->f:Z

    iput-object p2, p0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/p$a;->g:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/proguard/p$a;->J:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/proguard/p$a;->K:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/proguard/p$a;->L:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/bugly/proguard/p$a;->M:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/bugly/proguard/p$a;->N:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/p$a;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->T:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->Q:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->R:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;Lcom/tencent/bugly/proguard/o;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->T:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->Q:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)Ljava/util/Map;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->T:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->Q:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->R:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->S:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;)Z

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/p$a;->T:Lcom/tencent/bugly/proguard/p;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/p$a;->f:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/p$a;->g:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/p$a;->J:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/p$a;->K:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/p$a;->L:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/p$a;->M:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/p$a;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->T:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->O:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->P:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->T:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->d:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->b:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/o;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
