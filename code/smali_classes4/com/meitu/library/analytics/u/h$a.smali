.class final Lcom/meitu/library/analytics/u/h$a;
.super Ljava/lang/Object;
.source "TeemoExtend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/u/h;->d(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/meitu/library/abtesting/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

.field final synthetic b:Z

.field final synthetic c:[Lcom/meitu/library/abtesting/k;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/meitu/library/abtesting/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/u/h$a;->a:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/u/h$a;->b:Z

    iput-object p3, p0, Lcom/meitu/library/analytics/u/h$a;->c:[Lcom/meitu/library/abtesting/k;

    iput p4, p0, Lcom/meitu/library/analytics/u/h$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xca33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/u/h$a;->a:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    iget-boolean v2, p0, Lcom/meitu/library/analytics/u/h$a;->b:Z

    iget-object v3, p0, Lcom/meitu/library/analytics/u/h$a;->c:[Lcom/meitu/library/abtesting/k;

    iget v4, p0, Lcom/meitu/library/analytics/u/h$a;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/library/analytics/u/h;->d(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;Z[Lcom/meitu/library/abtesting/k;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
