.class final Lcom/commsource/home/homepagedialog/k$b;
.super Ljava/lang/Object;
.source "PermissionController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/k;->j()Lcom/commsource/beautyplus/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/home/homepagedialog/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa4d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/homepagedialog/k$b;

    invoke-direct {v1}, Lcom/commsource/home/homepagedialog/k$b;-><init>()V

    sput-object v1, Lcom/commsource/home/homepagedialog/k$b;->a:Lcom/commsource/home/homepagedialog/k$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const p2, 0xa4d3

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
