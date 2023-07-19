.class Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "ValidateSubsScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$a;->c:Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc8b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$a;->d(Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$Model;)V
    .locals 4

    const v0, 0xc8af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subsValidate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$Model;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/ipstore/core/b;

    iget-object p1, p1, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$Model;->subsId:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$a;->c:Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/meitu/ipstore/core/b;->i([Ljava/lang/String;Lcom/meitu/ipstore/core/c$c;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
