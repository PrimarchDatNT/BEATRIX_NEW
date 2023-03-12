.class public final synthetic Lcom/meitu/puckerrecyclerview/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/puckerrecyclerview/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/puckerrecyclerview/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/a;->a:Lcom/meitu/puckerrecyclerview/k;

    iput p2, p0, Lcom/meitu/puckerrecyclerview/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/puckerrecyclerview/a;->a:Lcom/meitu/puckerrecyclerview/k;

    iget v1, p0, Lcom/meitu/puckerrecyclerview/a;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/puckerrecyclerview/k;->r(I)V

    return-void
.end method
