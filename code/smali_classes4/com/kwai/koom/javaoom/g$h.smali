.class public final Lcom/kwai/koom/javaoom/g$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResLAYOUT;->custom_dialog:I
   sput-object v0, Lcom/kwai/koom/javaoom/g$h;->a:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_action:I
   sput-object v0, Lcom/kwai/koom/javaoom/g$h;->b:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_action_tombstone:I
   sput-object v0, Lcom/kwai/koom/javaoom/g$h;->c:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_custom_big:I
   sput-object v0, Lcom/kwai/koom/javaoom/g$h;->d:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_icon_group:I
   sput-object v0, Lcom/kwai/koom/javaoom/g$h;->e:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_part_chronometer:I
   sput-object v0, Lcom/kwai/koom/javaoom/g$h;->f:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_part_time:I
   sput-object v0, Lcom/kwai/koom/javaoom/g$h;->g:I 
   return-void
.end method