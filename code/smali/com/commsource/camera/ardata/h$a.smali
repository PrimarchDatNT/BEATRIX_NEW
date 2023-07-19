.class public final Lcom/commsource/camera/ardata/h$a;
.super Ljava/lang/Object;
.source "ArSearchHotWordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/ardata/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/commsource/camera/ardata/h$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/camera/ardata/h;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/ardata/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ardata/h$a;->b:Lcom/commsource/camera/ardata/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/camera/ardata/h$b;
    .locals 2

    const/16 v0, 0x7c46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ardata/h$a;->a:Lcom/commsource/camera/ardata/h$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Lcom/commsource/camera/ardata/h$b;)V
    .locals 1

    const/16 v0, 0x7c47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/ardata/h$a;->a:Lcom/commsource/camera/ardata/h$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
