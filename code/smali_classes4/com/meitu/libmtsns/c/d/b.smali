.class public abstract Lcom/meitu/libmtsns/c/d/b;
.super Ljava/lang/Object;
.source "SnsProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/c/d/b$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/meitu/libmtsns/c/d/b$c;

.field private e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/libmtsns/c/d/b;->b:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/meitu/libmtsns/c/d/b;->b:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    iput-boolean p2, p0, Lcom/meitu/libmtsns/c/d/b;->b:Z

    .line 8
    sget p2, Lcom/meitu/libmtsns/b$j;->V:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/libmtsns/c/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/meitu/libmtsns/c/d/b;->b:Z

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    iput-boolean p2, p0, Lcom/meitu/libmtsns/c/d/b;->b:Z

    .line 13
    iput-object p3, p0, Lcom/meitu/libmtsns/c/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/libmtsns/c/d/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/meitu/libmtsns/b$k;->D5:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    .line 2
    iget-boolean v1, p0, Lcom/meitu/libmtsns/c/d/b;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    sget v1, Lcom/meitu/libmtsns/b$i;->B:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    sget v1, Lcom/meitu/libmtsns/b$g;->W0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/meitu/libmtsns/c/d/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/meitu/libmtsns/c/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    new-instance v1, Lcom/meitu/libmtsns/c/d/b$b;

    invoke-direct {v1, p0}, Lcom/meitu/libmtsns/c/d/b$b;-><init>(Lcom/meitu/libmtsns/c/d/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/c/d/b;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/libmtsns/c/d/b;->a()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/libmtsns/c/d/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meitu/libmtsns/c/d/b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/libmtsns/c/d/b;)Lcom/meitu/libmtsns/c/d/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meitu/libmtsns/c/d/b;->d:Lcom/meitu/libmtsns/c/d/b$c;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/meitu/libmtsns/c/d/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Lcom/meitu/libmtsns/c/d/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/c/d/b;->d:Lcom/meitu/libmtsns/c/d/b$c;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/meitu/libmtsns/c/d/b$a;

    invoke-direct {v0, p0}, Lcom/meitu/libmtsns/c/d/b$a;-><init>(Lcom/meitu/libmtsns/c/d/b;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
