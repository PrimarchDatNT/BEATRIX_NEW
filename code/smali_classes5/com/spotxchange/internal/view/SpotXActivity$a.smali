.class Lcom/spotxchange/internal/view/SpotXActivity$a;
.super Ljava/lang/Object;
.source "SpotXActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/internal/view/SpotXActivity;->a(Lcom/spotxchange/v4/h/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/spotxchange/internal/view/SpotXActivity;


# direct methods
.method constructor <init>(Lcom/spotxchange/internal/view/SpotXActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity$a;->b:Lcom/spotxchange/internal/view/SpotXActivity;

    iput-boolean p2, p0, Lcom/spotxchange/internal/view/SpotXActivity$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXActivity$a;->b:Lcom/spotxchange/internal/view/SpotXActivity;

    iget-boolean v1, p0, Lcom/spotxchange/internal/view/SpotXActivity$a;->a:Z

    invoke-static {v0, v1}, Lcom/spotxchange/internal/view/SpotXActivity;->b(Lcom/spotxchange/internal/view/SpotXActivity;Z)Z

    return-void
.end method
