.class Lcom/meitu/puckerrecyclerview/l$a;
.super Ljava/lang/Object;
.source "PuckerViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/puckerrecyclerview/l;-><init>(Lcom/meitu/puckerrecyclerview/j;Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/puckerrecyclerview/l;


# direct methods
.method constructor <init>(Lcom/meitu/puckerrecyclerview/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/l$a;->a:Lcom/meitu/puckerrecyclerview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x2f3a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/puckerrecyclerview/l$a;->a:Lcom/meitu/puckerrecyclerview/l;

    invoke-virtual {v0}, Lcom/meitu/puckerrecyclerview/l;->f()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
