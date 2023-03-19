.class public final Lf/m/a/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResCOLOR;->androidx_core_ripple_material_light:I
   sput-object v0, Lf/m/a/i$c;->a:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->androidx_core_secondary_text_default_material_light:I
   sput-object v0, Lf/m/a/i$c;->b:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_action_color_filter:I
   sput-object v0, Lf/m/a/i$c;->c:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_icon_bg_color:I
   sput-object v0, Lf/m/a/i$c;->d:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->ripple_material_light:I
   sput-object v0, Lf/m/a/i$c;->e:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->secondary_text_default_material_light:I
   sput-object v0, Lf/m/a/i$c;->f:I 
   return-void
.end method